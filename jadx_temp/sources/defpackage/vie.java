package defpackage;

import java.util.ArrayList;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vie  reason: default package */
/* loaded from: classes.dex */
public final class vie extends rzc {
    public static final uie K = new uie();
    public static final vde L = new vde("closed");
    public final ArrayList H;
    public String I;
    public lde J;

    public vie() {
        super(K);
        this.H = new ArrayList();
        this.J = pde.a;
    }

    @Override // defpackage.rzc
    public final void A0() {
        U0(pde.a);
    }

    @Override // defpackage.rzc
    public final void H() {
        ide ideVar = new ide();
        U0(ideVar);
        this.H.add(ideVar);
    }

    @Override // defpackage.rzc
    public final void P() {
        ArrayList arrayList = this.H;
        if (!arrayList.isEmpty() && this.I == null) {
            if (Q0() instanceof ide) {
                arrayList.remove(arrayList.size() - 1);
                return;
            } else {
                jh1.d();
                return;
            }
        }
        jh1.d();
    }

    public final lde Q0() {
        ArrayList arrayList = this.H;
        return (lde) arrayList.get(arrayList.size() - 1);
    }

    @Override // defpackage.rzc
    public final void R() {
        rde rdeVar = new rde();
        U0(rdeVar);
        this.H.add(rdeVar);
    }

    @Override // defpackage.rzc
    public final void T() {
        ArrayList arrayList = this.H;
        if (!arrayList.isEmpty() && this.I == null) {
            if (Q0() instanceof rde) {
                arrayList.remove(arrayList.size() - 1);
                return;
            } else {
                jh1.d();
                return;
            }
        }
        jh1.d();
    }

    public final void U0(lde ldeVar) {
        if (this.I != null) {
            if (!(ldeVar instanceof pde) || this.E) {
                ((rde) Q0()).a.put(this.I, ldeVar);
            }
            this.I = null;
        } else if (this.H.isEmpty()) {
            this.J = ldeVar;
        } else {
            lde Q0 = Q0();
            if (Q0 instanceof ide) {
                ((ide) Q0).a.add(ldeVar);
            } else {
                jh1.d();
            }
        }
    }

    @Override // defpackage.rzc
    public final void c0(String str) {
        Objects.requireNonNull(str, "name == null");
        if (!this.H.isEmpty() && this.I == null) {
            if (Q0() instanceof rde) {
                this.I = str;
                return;
            } else {
                ds.j("Please begin an object before writing a name.");
                return;
            }
        }
        ds.j("Did not expect a name");
    }

    @Override // defpackage.rzc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.H;
        if (arrayList.isEmpty()) {
            arrayList.add(L);
        } else {
            g14.h("Incomplete document");
        }
    }

    @Override // defpackage.rzc
    public final void g0(String str) {
        if (str == null) {
            U0(pde.a);
        } else {
            U0(new vde(str));
        }
    }

    @Override // defpackage.rzc
    public final void k0(boolean z) {
        U0(new vde(Boolean.valueOf(z)));
    }

    @Override // defpackage.rzc
    public final void s0(Number number) {
        if (this.C != 1) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                ds.k("JSON forbids NaN and infinities: ".concat(number.toString()));
                return;
            }
        }
        U0(new vde(number));
    }

    @Override // defpackage.rzc, java.io.Flushable
    public final void flush() {
    }
}
