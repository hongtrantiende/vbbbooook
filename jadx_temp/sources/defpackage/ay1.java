package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ay1  reason: default package */
/* loaded from: classes.dex */
public final class ay1 implements y16 {
    public final List a;
    public final b6a b;
    public final rj4 c;

    public ay1(List list, b6a b6aVar, rj4 rj4Var) {
        this.a = list;
        this.b = b6aVar;
        this.c = rj4Var;
    }

    @Override // defpackage.y16
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.y16
    public final Object b(int i) {
        int i2;
        xv7 xv7Var = (xv7) hg1.b0(i, this.a);
        if (xv7Var != null) {
            i2 = xv7Var.b;
        } else {
            i2 = -1;
        }
        return Integer.valueOf(i2);
    }

    @Override // defpackage.y16
    public final void d(int i, Object obj, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        obj.getClass();
        uk4Var.h0(-596570700);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.f(this)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i6 = i5 | i4;
        if ((i6 & Token.DO) != 130) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            xv7 xv7Var = (xv7) hg1.b0(i, this.a);
            if (xv7Var != null) {
                uk4Var.f0(137052457);
                isd.a(kw7.f.a(this.b), ucd.I(-248161863, new kw6(15, xv7Var, this), uk4Var), uk4Var, 56);
                uk4Var.q(false);
            } else {
                uk4Var.f0(137211022);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(this, i, obj, i2, 7);
        }
    }
}
