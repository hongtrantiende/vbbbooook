package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jma  reason: default package */
/* loaded from: classes3.dex */
public final class jma implements dz5, Serializable {
    public aj4 a;
    public volatile Object b;
    public final Object c;

    public jma(aj4 aj4Var) {
        aj4Var.getClass();
        this.a = aj4Var;
        this.b = sy3.H;
        this.c = this;
    }

    @Override // defpackage.dz5
    public final boolean d() {
        if (this.b != sy3.H) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dz5
    public final Object getValue() {
        Object obj;
        Object obj2 = this.b;
        sy3 sy3Var = sy3.H;
        if (obj2 != sy3Var) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == sy3Var) {
                aj4 aj4Var = this.a;
                aj4Var.getClass();
                obj = aj4Var.invoke();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (d()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
