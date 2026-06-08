package com.highcapable.kavaref.extension;

import com.highcapable.kavaref.extension.TypeRef;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class TypeRef<T> {
    private final dz5 type$delegate = new jma(new aj4(this) { // from class: tub
        public final /* synthetic */ TypeRef b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            Type type_delegate$lambda$0;
            Class rawType_delegate$lambda$1;
            int i = r2;
            TypeRef typeRef = this.b;
            switch (i) {
                case 0:
                    type_delegate$lambda$0 = TypeRef.type_delegate$lambda$0(typeRef);
                    return type_delegate$lambda$0;
                default:
                    rawType_delegate$lambda$1 = TypeRef.rawType_delegate$lambda$1(typeRef);
                    return rawType_delegate$lambda$1;
            }
        }
    });
    private final dz5 rawType$delegate = new jma(new aj4(this) { // from class: tub
        public final /* synthetic */ TypeRef b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            Type type_delegate$lambda$0;
            Class rawType_delegate$lambda$1;
            int i = r2;
            TypeRef typeRef = this.b;
            switch (i) {
                case 0:
                    type_delegate$lambda$0 = TypeRef.type_delegate$lambda$0(typeRef);
                    return type_delegate$lambda$0;
                default:
                    rawType_delegate$lambda$1 = TypeRef.rawType_delegate$lambda$1(typeRef);
                    return rawType_delegate$lambda$1;
            }
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Class rawType_delegate$lambda$1(TypeRef typeRef) {
        return jpd.n(typeRef.getType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type type_delegate$lambda$0(TypeRef typeRef) {
        Type genericSuperclass = typeRef.getClass().getGenericSuperclass();
        Class<TypeRef> cls = TypeRef.class;
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            Type rawType = parameterizedType.getRawType();
            Class<TypeRef> i = j3c.i(bv8.a(cls));
            if (i != null) {
                cls = i;
            }
            if (sl5.h(rawType, cls)) {
                Type type = (Type) cz.V(parameterizedType.getActualTypeArguments());
                if (type != null) {
                    return type;
                }
                ds.j("Type argument cannot be null.");
                return null;
            }
            ds.j("Must only create direct subclasses of TypeRef.");
            return null;
        }
        Class<TypeRef> i2 = j3c.i(bv8.a(cls));
        if (i2 != null) {
            cls = i2;
        }
        if (sl5.h(genericSuperclass, cls)) {
            ds.j("TypeRef must be created with a type argument: object : TypeRef<...>() {}.");
            return null;
        }
        ds.j("Must only create direct subclasses of TypeRef.");
        return null;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof TypeRef) && sl5.h(getType(), ((TypeRef) obj).getType())) {
            return true;
        }
        return false;
    }

    public final Class<T> getRawType() {
        return (Class) this.rawType$delegate.getValue();
    }

    public final Type getType() {
        return (Type) this.type$delegate.getValue();
    }

    public int hashCode() {
        return getType().hashCode();
    }

    public String toString() {
        return getType().toString();
    }
}
