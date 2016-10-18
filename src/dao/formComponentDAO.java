package dao;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import vo.formComponentVO;

public class formComponentDAO {

	public void insert(formComponentVO form)
	{
		try
		{
			SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			Session session =sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.save(form);
			tr.commit();
		}
		catch(Exception exception)
		{
			exception.printStackTrace();
		}
	}
}
