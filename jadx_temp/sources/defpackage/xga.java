package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xga  reason: default package */
/* loaded from: classes3.dex */
public final class xga implements qx1, v12 {
    public int a = Integer.MIN_VALUE;
    public final /* synthetic */ yga b;

    public xga(yga ygaVar) {
        this.b = ygaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [qx1[]] */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // defpackage.v12
    public final v12 getCallerFrame() {
        s4a s4aVar = s4a.a;
        int i = this.a;
        yga ygaVar = this.b;
        if (i == Integer.MIN_VALUE) {
            this.a = ygaVar.f;
        }
        int i2 = this.a;
        if (i2 < 0) {
            this.a = Integer.MIN_VALUE;
            s4aVar = null;
        } else {
            try {
                ?? r2 = ygaVar.e[i2];
                if (r2 != 0) {
                    this.a = i2 - 1;
                    s4aVar = r2;
                }
            } catch (Throwable unused) {
            }
        }
        if (!(s4aVar instanceof v12)) {
            return null;
        }
        return s4aVar;
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        yga ygaVar = this.b;
        for (int i = ygaVar.f; -1 < i; i--) {
            qx1 qx1Var = ygaVar.e[i];
            if (qx1Var != this && qx1Var != null) {
                return qx1Var.getContext();
            }
        }
        ds.j("Not started");
        return null;
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        Throwable a = d19.a(obj);
        yga ygaVar = this.b;
        if (a != null) {
            ygaVar.f(new c19(a));
        } else {
            ygaVar.e(false);
        }
    }
}
