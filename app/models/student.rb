class Student
    attr_accessor :nombre, :programa, :fecha_nacimiento, :correo

    def initialize(nombre, programa, fecha_nacimiento, correo)
        self.nombre = nombre
        self.programa = programa
        self.fecha_nacimiento = fecha_nacimiento
        self.correo = correo
    end

    def self.all
        [
        Student.new('laura', 'adsi', '01/06/1998', 'lcardona57@misena.edu.co'),
        Student.new('juan', 'adsi', '30/04/1997', 'juang7@misena.edu.co'),
        Student.new('carlos', 'adsi', '11/06/1996', 'carlosza@misena.edu.co'),
        Student.new('camilo', 'adsi', '02/05/1994', 'camilo879@misena.edu.co'),
        Student.new('sandra', 'adsi', '15/10/1992', 'sandra7970@misena.edu.co')
        ]

    end
end