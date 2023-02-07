package SpringProject.Project.week1;

import javax.inject.Inject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import SpringProject.Project.service.BoardService;


@Controller // ��Ʈ�ѷ����� ���
@RequestMapping(value = "/") // �ּ� ����
public class BoardController {
	@Inject   // ����(�ɺθ���) ���
	private BoardService service; // Service ȣ���� ���� ��ü����
	@RequestMapping(value= "/listAll", method = RequestMethod.GET) // �ּ� ȣ�� ��� . ȣ���Ϸ��� �ּ� �� REST ��ļ��� (GET)

	public void listAll(Model model)throws Exception { // �޼ҵ� ���ڰ��� model �������̽�(jsp���� �ɺθ���)

		model.addAttribute("list",service.listAll()); // jsp�� �ɺθ��� ����(���� ȣ��)

		

	}

}