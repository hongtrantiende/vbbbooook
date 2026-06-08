package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nv5  reason: default package */
/* loaded from: classes3.dex */
public abstract class nv5 implements zj4, Serializable {
    private final int arity;

    public nv5(int i) {
        this.arity = i;
    }

    @Override // defpackage.zj4
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        bv8.a.getClass();
        return cv8.a(this);
    }
}
