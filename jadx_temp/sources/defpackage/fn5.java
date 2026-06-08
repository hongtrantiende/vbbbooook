package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fn5  reason: default package */
/* loaded from: classes.dex */
public enum fn5 {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf((float) ged.e)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(oy0.class, oy0.c),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);
    
    public final Object a;

    fn5(Class cls, Serializable serializable) {
        this.a = serializable;
    }
}
