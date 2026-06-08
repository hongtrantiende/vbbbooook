package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jc3  reason: default package */
/* loaded from: classes.dex */
public final class jc3 {
    public final int a;
    public final zn6 b;
    public final CopyOnWriteArrayList c;

    public /* synthetic */ jc3(CopyOnWriteArrayList copyOnWriteArrayList, int i, zn6 zn6Var) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = zn6Var;
    }

    public void a(lu1 lu1Var) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            eo6 eo6Var = (eo6) it.next();
            t3c.U(eo6Var.a, new dm6(6, lu1Var, eo6Var.b));
        }
    }

    public void b(int i, hg4 hg4Var, int i2, Object obj, long j) {
        a(new nn1(6, this, new dn6(1, i, hg4Var, i2, obj, t3c.e0(j), -9223372036854775807L)));
    }

    public void c(fb6 fb6Var, int i, int i2, hg4 hg4Var, int i3, Object obj, long j, long j2) {
        a(new co6(this, fb6Var, new dn6(i, i2, hg4Var, i3, obj, t3c.e0(j), t3c.e0(j2)), 1));
    }

    public void d(fb6 fb6Var, int i, int i2, hg4 hg4Var, int i3, Object obj, long j, long j2) {
        a(new co6(this, fb6Var, new dn6(i, i2, hg4Var, i3, obj, t3c.e0(j), t3c.e0(j2)), 0));
    }

    public void e(fb6 fb6Var, int i, int i2, hg4 hg4Var, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
        a(new do6(this, fb6Var, new dn6(i, i2, hg4Var, i3, obj, t3c.e0(j), t3c.e0(j2)), iOException, z));
    }

    public void f(fb6 fb6Var, int i, IOException iOException, boolean z) {
        e(fb6Var, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
    }

    public void g(fb6 fb6Var, int i, int i2, hg4 hg4Var, int i3, Object obj, long j, long j2, int i4) {
        a(new bo6(this, fb6Var, new dn6(i, i2, hg4Var, i3, obj, t3c.e0(j), t3c.e0(j2)), i4));
    }

    public void h(long j, long j2, int i) {
        dn6 dn6Var = new dn6(1, i, null, 3, null, t3c.e0(j), t3c.e0(j2));
        zn6 zn6Var = this.b;
        zn6Var.getClass();
        a(new a42(6, this, zn6Var, dn6Var));
    }
}
