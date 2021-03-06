package model;

public class Disciplina {
	private int codDisciplina;
	private int codProfessor;
	private String descDisciplina;
	private int cargaHoraria;
	private boolean ativa;
	
	//todos
	public Disciplina(int codDisciplina, int codProfessor, String descDisciplina, int cargaHoraria, boolean ativa) {
		this.codDisciplina = codDisciplina;
		this.codProfessor = codProfessor;
		this.descDisciplina = descDisciplina;
		this.cargaHoraria = cargaHoraria;
		this.ativa = ativa;
	}
	public Disciplina(int codProfessor, String descDisciplina, int cargaHoraria, boolean ativa) {
		this.codProfessor = codProfessor;
		this.descDisciplina = descDisciplina;
		this.cargaHoraria = cargaHoraria;
		this.ativa = ativa;
	}

	public int getCodDisciplina() {
		return codDisciplina;
	}

	public void setCodDisciplina(int codDisciplina) {
		this.codDisciplina = codDisciplina;
	}

	public int getCodProfessor() {
		return codProfessor;
	}

	public void setCodProfessor(int codProfessor) {
		this.codProfessor = codProfessor;
	}

	public String getDescDisciplina() {
		return descDisciplina;
	}

	public void setDescDisciplina(String descDisciplina) {
		this.descDisciplina = descDisciplina;
	}

	public int getCargaHoraria() {
		return cargaHoraria;
	}

	public void setCargaHoraria(int cargaHoraria) {
		this.cargaHoraria = cargaHoraria;
	}

	public boolean isAtiva() {
		return ativa;
	}

	public void setAtiva(boolean ativa) {
		this.ativa = ativa;
	}

	@Override
	public String toString() {
		return "Disciplina [codDisciplina=" + codDisciplina + ", codProfessor=" + codProfessor + ", descDisciplina="
				+ descDisciplina + ", cargaHoraria=" + cargaHoraria + ", ativa=" + ativa + "]";
	}
	
	
	
	
	

}
