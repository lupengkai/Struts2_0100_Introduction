package com.struts2.converter;

import com.opensymphony.xwork2.conversion.impl.DefaultTypeConverter;

import java.awt.*;

/**
 * Created by tage on 3/15/16.
 */
public class MyPointConverter extends DefaultTypeConverter { //extends StrutsTypeConverter
    @Override
    public Object convertValue(Object value, Class toType) {
        if (toType == Point.class) {
            Point p = new Point();
            String[] strs = (String[])value;
            String[] xy = strs[0].split(",");
            p.x = Integer.parseInt(xy[0]);
            p.y = Integer.parseInt(xy[1]);
            return p;
        }

        if (toType == String.class) {
            return value.toString();
        }
        return super.convertValue(value, toType);
    }
}

/*java.AWT.Point=com.struts2.converter.MyPointConverter*/


