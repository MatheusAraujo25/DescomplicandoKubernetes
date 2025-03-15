<img align="right" src="https://github.com/user-attachments/assets/14098921-eebb-463f-9dd5-23f0f6f85a0a" width="200"> 
</br></br>

# Uncomplicating Kubernetes ⚓     

### Sobre a organização das pastas 
O respositório está divido em pastas com base no que foi aprendido em cada dia. O curso teve dezenove dias, por isso, dezenove pastas. Elas estão nomeadas e organizadas do seguinte modo: 
- 📁 day-1
- 📁 day-2
- 📁 day-3
- ...
### 🔑 Conceitos chaves do kubernetes que foram abordados: 
> [!IMPORTANT]
> Container Engine, OCI - Open container initiative, Container Runtime, Arquitetura do Kubernetes: API Server, ETCD, Sheduler, Controller Manager,  Kubelet, Kube Proxy, Deamon set;  
</br>

## 📜  Resumo de alguns aprendizados obtidos durarante a realização das aulas:
- Gerar minhas próprias imagens do docker, porém, distroless - imagens que usam somente os pacotes necessários para a sua execução, nada além disso, reduzindo asssim a superficie de ataque - usar o wolfi da chainguard e o Docker Scout para scanear as vulnerabilidades existentes na imagem, listando e indicando as modificações que podem ser feita para aprimorar a segurança. A vantagem desse processo é que reduzimos/zeramos as vulnerabilidades das imagens, principal fonte de exploração do cracker - oposto do hacker que usa suas habilidades para boas causas. Além de reduzirmos o peso das imagens,**otimizamos elas e facilitando o seu uso devido a sua simplicidade.**
- Uso do software Locust para testar a aplicação levando ao limite - Stress test - deste modo conseguia aplicar as modificações no manifesto de acordo com os testes, limitando recursos, usando o HPA, probes, de acordo com os resultados dos testes.
- Custom resource no Kubernetes - possibilidade de adicionar recursos no cluster - como, Locust, Ingres, Grafana, Prometheus, Wolfi, Kyvern e muitos outros.
- Como gerenciar os acessos usando Role-Based Access Control (RBAC) e criar ambientes sem variações de recursos garantindo os mesmos parâmetros, por exemplo, que o pod que contém o banco de dados sempre tera o mesmo IP - isso é feito com o StateFullSet.

</br>

> [!NOTE]
> ### Todos esses recursos foram explorados durante o curso:
> Kubernetes · Docker · Kyverno · Ingres · Prometheus · Grafana · Service Monitor · Helm charts · Helm  · Secrets · Probes · Kind · Services · Distroless image · Canary · Docker Scout · Trivy · Horizontal Pod Autoscaling (HPA) · locust · Container Network Interface (CNI) · Network Policy · Storage Class · Statefullset · Headless Service · Cluster IP · Node Port · Load Balance · External name · Docker Hub · Context Kubernetes · Cert-Manager · Annotations · Labels · Prometheus Operator · Kube-Prometheus · Grafana · Alermanager · Service Monitor · Wolfi · Cosign · Kyverno · Taints · Tolerations · Affinity · AntiAffinity · EKS · Ingress · Egress · Helpers · Role-Based Access Control (RBAC)

</br>

> O certificado de conclusão do curso está no Linkedin.
> </br>
> <a href="https://www.linkedin.com/in/-ribeiro/details/certifications/" target="_blank"><img loading="lazy" src="https://img.shields.io/badge/-LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a>   


