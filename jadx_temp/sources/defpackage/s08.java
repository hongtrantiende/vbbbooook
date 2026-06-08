package defpackage;

import android.net.Uri;
import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s08  reason: default package */
/* loaded from: classes.dex */
public final class s08 implements ib6 {
    public final long a = fb6.b.getAndIncrement();
    public final u82 b;
    public final int c;
    public final j7a d;
    public final r08 e;
    public volatile Object f;

    public s08(r82 r82Var, u82 u82Var, int i, r08 r08Var) {
        this.d = new j7a(r82Var);
        this.b = u82Var;
        this.c = i;
        this.e = r08Var;
    }

    @Override // defpackage.ib6
    public final void m() {
        this.d.b = 0L;
        t82 t82Var = new t82(this.d, this.b);
        try {
            t82Var.p();
            Uri r = this.d.a.r();
            r.getClass();
            this.f = this.e.k(r, t82Var);
            try {
                t82Var.close();
            } catch (IOException unused) {
            }
        } finally {
            String str = t3c.a;
            try {
                t82Var.close();
            } catch (IOException unused2) {
            }
        }
    }

    @Override // defpackage.ib6
    public final void o() {
    }
}
