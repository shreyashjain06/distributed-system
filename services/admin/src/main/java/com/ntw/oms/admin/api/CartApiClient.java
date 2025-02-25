package com.ntw.oms.admin.api;

import com.ntw.common.config.AppConfig;
import com.ntw.common.config.ServiceID;

public class CartApiClient extends ApiClient {

    @Override
    protected ServiceID getServiceID() {
        return ServiceID.CartSvc;
    }

    @Override
    protected ServiceID getEndpointServiceID() {
        return ServiceID.OrderSvc;
    }

    @Override
    protected String getServiceURI() {
        return AppConfig.CARTS_RESOURCE_PATH;
    }

    @Override
    protected Object createObject(String id) {
        throw new UnsupportedOperationException();
    }

    @Override
    protected String getObjectId(int index) {
        throw new UnsupportedOperationException();
    }
}
