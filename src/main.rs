mod producer;

#[tokio::main(flavor = "multi_thread", worker_threads = 10)]
async fn main(){

   producer::producer().await;

}