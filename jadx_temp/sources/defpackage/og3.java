package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: og3  reason: default package */
/* loaded from: classes.dex */
public final class og3 extends jod {
    public final /* synthetic */ vc d;

    public og3(vc vcVar) {
        this.d = vcVar;
    }

    @Override // defpackage.jod
    public final void l(Throwable th) {
        ((tg3) this.d.a).f(th);
    }

    @Override // defpackage.jod
    public final void m(pj9 pj9Var) {
        Set<int[]> l;
        vc vcVar = this.d;
        vcVar.c = pj9Var;
        pj9 pj9Var2 = (pj9) vcVar.c;
        tg3 tg3Var = (tg3) vcVar.a;
        ye3 ye3Var = tg3Var.g;
        im2 im2Var = tg3Var.i;
        if (Build.VERSION.SDK_INT >= 34) {
            l = yg3.a();
        } else {
            l = lod.l();
        }
        vcVar.b = new ae1(pj9Var2, ye3Var, im2Var, l);
        tg3 tg3Var2 = (tg3) vcVar.a;
        ArrayList arrayList = new ArrayList();
        tg3Var2.a.writeLock().lock();
        try {
            tg3Var2.c = 1;
            arrayList.addAll(tg3Var2.b);
            tg3Var2.b.clear();
            tg3Var2.a.writeLock().unlock();
            tg3Var2.d.post(new rg3(arrayList, tg3Var2.c, null));
        } catch (Throwable th) {
            tg3Var2.a.writeLock().unlock();
            throw th;
        }
    }
}
