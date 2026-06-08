package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qf0  reason: default package */
/* loaded from: classes3.dex */
public abstract class qf0 implements qx1, v12, Serializable {
    private final qx1 completion;

    public qf0(qx1 qx1Var) {
        this.completion = qx1Var;
    }

    public qx1 create(qx1 qx1Var) {
        qx1Var.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // defpackage.v12
    public v12 getCallerFrame() {
        qx1 qx1Var = this.completion;
        if (qx1Var instanceof v12) {
            return (v12) qx1Var;
        }
        return null;
    }

    public final qx1 getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int i;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i2;
        ui2 ui2Var = (ui2) getClass().getAnnotation(ui2.class);
        String str2 = null;
        if (ui2Var == null || ui2Var.v() < 1) {
            return null;
        }
        int i3 = -1;
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(this);
            if (obj2 instanceof Integer) {
                num = (Integer) obj2;
            } else {
                num = null;
            }
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            i = i2 - 1;
        } catch (Exception unused) {
            i = -1;
        }
        if (i >= 0) {
            i3 = ui2Var.l()[i];
        }
        y25 y25Var = s62.c;
        y25 y25Var2 = s62.d;
        if (y25Var2 == null) {
            try {
                y25 y25Var3 = new y25(9, Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                s62.d = y25Var3;
                y25Var2 = y25Var3;
            } catch (Exception unused2) {
                s62.d = y25Var;
                y25Var2 = y25Var;
            }
        }
        if (y25Var2 != y25Var && (method = (Method) y25Var2.b) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = (Method) y25Var2.c) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            Method method3 = (Method) y25Var2.d;
            if (method3 != null) {
                obj = method3.invoke(invoke2, null);
            } else {
                obj = null;
            }
            if (obj instanceof String) {
                str2 = obj;
            }
        }
        if (str2 == null) {
            str = ui2Var.c();
        } else {
            str = str2 + '/' + ui2Var.c();
        }
        return new StackTraceElement(str, ui2Var.m(), ui2Var.f(), i3);
    }

    public abstract Object invokeSuspend(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        while (true) {
            qf0 qf0Var = this;
            qx1 qx1Var = qf0Var.completion;
            qx1Var.getClass();
            try {
                obj = qf0Var.invokeSuspend(obj);
                if (obj == u12.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new c19(th);
            }
            qf0Var.releaseIntercepted();
            if (qx1Var instanceof qf0) {
                this = qx1Var;
            } else {
                qx1Var.resumeWith(obj);
                return;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public qx1 create(Object obj, qx1 qx1Var) {
        qx1Var.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
