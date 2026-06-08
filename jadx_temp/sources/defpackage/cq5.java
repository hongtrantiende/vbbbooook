package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cq5  reason: default package */
/* loaded from: classes3.dex */
public final class cq5 extends aq5 {
    public final rp5 j;
    public final List k;
    public final int l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq5(go5 go5Var, rp5 rp5Var) {
        super(go5Var, rp5Var, (String) null, 12);
        go5Var.getClass();
        this.j = rp5Var;
        List A0 = hg1.A0(rp5Var.a.keySet());
        this.k = A0;
        this.l = A0.size() * 2;
        this.m = -1;
    }

    @Override // defpackage.aq5, defpackage.x1
    public final yo5 F(String str) {
        str.getClass();
        if (this.m % 2 == 0) {
            return zo5.a(str);
        }
        return (yo5) oj6.Q(str, this.j);
    }

    @Override // defpackage.aq5, defpackage.x1
    public final String R(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return (String) this.k.get(i / 2);
    }

    @Override // defpackage.aq5, defpackage.x1
    public final yo5 T() {
        return this.j;
    }

    @Override // defpackage.aq5
    public final rp5 Y() {
        return this.j;
    }

    @Override // defpackage.aq5, defpackage.iq1
    public final int f(fi9 fi9Var) {
        fi9Var.getClass();
        int i = this.m;
        if (i < this.l - 1) {
            int i2 = i + 1;
            this.m = i2;
            return i2;
        }
        return -1;
    }

    @Override // defpackage.aq5, defpackage.x1, defpackage.iq1
    public final void n(fi9 fi9Var) {
        fi9Var.getClass();
    }
}
