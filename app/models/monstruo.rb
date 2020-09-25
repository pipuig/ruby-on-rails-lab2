class Monstruo < ApplicationRecord
  validates :nombre, presence: { message: "Debe existir el campo nombre" }, uniqueness:{ message: "Ya existe un mosntruo con ese nombre" }
  validates :descripcion, presence:{ message: "Debe existir el campo descripcion" }
end
