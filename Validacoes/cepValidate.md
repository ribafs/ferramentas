## Validação do CEP
```php
    function validateCEP($cep) {

        $validate = !!preg_match("/^[0-9]{8}$/", $this->cep) ? true : false;
        return $validate;
    }
```
