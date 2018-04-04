export target='myconcourse'
export url=''
export pipelineName='dev-pipeline'
export pipelineymlpath='ci/pipeline.yml'

fly -t $target login -c $url
fly -t $target set-pipeline -p $pipelineName -c $pipelineymlpath
