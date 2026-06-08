package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sec  reason: default package */
/* loaded from: classes.dex */
public abstract class sec {
    public static final kma a = new kma(0);

    public static final xe1 a(pec pecVar) {
        xe1 xe1Var;
        yr4 yr4Var;
        pecVar.getClass();
        synchronized (a) {
            xe1Var = (xe1) pecVar.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (xe1Var == null) {
                zi3 zi3Var = zi3.a;
                try {
                    bp2 bp2Var = o23.a;
                    yr4Var = bi6.a.f;
                } catch (cj7 | IllegalStateException unused) {
                }
                xe1 xe1Var2 = new xe1(yr4Var.plus(bwd.k()));
                pecVar.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", xe1Var2);
                xe1Var = xe1Var2;
            }
        }
        return xe1Var;
    }
}
