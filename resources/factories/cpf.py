from cpf_generator import CPF

def random_cpf():
    cpf = CPF.generate()
    formatedCpf = CPF.format(cpf)
    return formatedCpf