package com.develrick.eventoacademico.entities;

import jakarta.persistence.*;

import java.time.LocalDateTime;
import java.util.Objects;

@Entity
@Table(name = "tb_bloco")
public class Bloco {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private LocalDateTime inicio;
    private LocalDateTime termino;

    @ManyToOne
    @JoinColumn(name = "atividade_id")
    private Atividade atividade;

    public Bloco(){}
    public Bloco(Long id, LocalDateTime inicio,LocalDateTime termino, Atividade atividade){
        this.id = id;
        this.inicio = inicio;
        this.termino = termino;
        this.atividade = atividade;
    }

    public Long getId(){
        return id;
    }

    public void setId(Long id){
        this.id = id;
    }

    public LocalDateTime getInicio(){
        return inicio;
    }

    public void setInicio(LocalDateTime inicio){
        this.inicio = inicio;
    }

    public LocalDateTime getTermino(){
        return termino;
    }

    public void setTermino(LocalDateTime termino){
        this.termino = termino;
    }

    public Atividade getAtividade(){
        return atividade;
    }

    public void setAtividade(Atividade atividade){
        this.atividade = atividade;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Bloco bloco = (Bloco) o;
        return Objects.equals(getId(), bloco.getId());
    }

    @Override
    public int hashCode() {
        return Objects.hash(getId());
    }
}
