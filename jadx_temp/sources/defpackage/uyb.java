package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uyb  reason: default package */
/* loaded from: classes3.dex */
public final class uyb implements dz5, Serializable {
    public aj4 a;
    public Object b;

    @Override // defpackage.dz5
    public final boolean d() {
        if (this.b != sy3.H) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dz5
    public final Object getValue() {
        if (this.b == sy3.H) {
            aj4 aj4Var = this.a;
            aj4Var.getClass();
            this.b = aj4Var.invoke();
            this.a = null;
        }
        return this.b;
    }

    public final String toString() {
        if (d()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
