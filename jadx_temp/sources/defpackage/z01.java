package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z01  reason: default package */
/* loaded from: classes3.dex */
public abstract class z01 implements hr5, Serializable, bu5 {
    public static final Object NO_RECEIVER = y01.a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient hr5 reflected;
    private final String signature;

    public z01(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // defpackage.hr5
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // defpackage.hr5
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public hr5 compute() {
        hr5 hr5Var = this.reflected;
        if (hr5Var == null) {
            hr5 computeReflected = computeReflected();
            this.reflected = computeReflected;
            return computeReflected;
        }
        return hr5Var;
    }

    public abstract hr5 computeReflected();

    @Override // defpackage.bu5
    public GenericDeclaration findJavaDeclaration() {
        kr5 owner = getOwner();
        String signature = getSignature();
        signature.getClass();
        if (owner instanceof tc1) {
            String E0 = lba.E0(signature, '(');
            if (!E0.equals("<init>")) {
                Method[] declaredMethods = ((tc1) owner).c().getDeclaredMethods();
                declaredMethods.getClass();
                for (Method method : declaredMethods) {
                    if (sl5.h(method.getName(), E0)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(method.getName());
                        sb.append("(");
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        parameterTypes.getClass();
                        for (Class<?> cls : parameterTypes) {
                            cls.getClass();
                            bi0.n(sb, cls);
                        }
                        sb.append(")");
                        Class<?> returnType = method.getReturnType();
                        returnType.getClass();
                        bi0.n(sb, returnType);
                        if (sb.toString().equals(signature)) {
                            return method;
                        }
                    }
                }
                return null;
            }
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + owner + '/' + signature);
        }
        return null;
    }

    @Override // defpackage.gr5
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // defpackage.hr5
    public String getName() {
        return this.name;
    }

    public kr5 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            bv8.a.getClass();
            return new kv7(cls);
        }
        return bv8.a(cls);
    }

    @Override // defpackage.hr5
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract hr5 getReflected();

    @Override // defpackage.hr5
    public gs5 getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // defpackage.hr5
    public List<rub> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // defpackage.hr5
    public ls5 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // defpackage.hr5
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // defpackage.hr5
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // defpackage.hr5
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
