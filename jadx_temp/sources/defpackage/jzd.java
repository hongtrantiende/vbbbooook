package defpackage;

import android.content.Context;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jzd  reason: default package */
/* loaded from: classes.dex */
public final class jzd extends z3d {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jzd(int i) {
        super(3);
        this.b = i;
    }

    @Override // defpackage.z3d
    public final Object q(Object obj) {
        switch (this.b) {
            case 0:
                cyd cydVar = (cyd) obj;
                gs6 b = gs6.b();
                return new syd((Context) b.a(Context.class), (mp9) b.a(mp9.class), new iyd((Context) gs6.b().a(Context.class), cydVar, 0), cydVar.a);
            default:
                u7e u7eVar = (u7e) obj;
                gs6 b2 = gs6.b();
                ArrayList arrayList = new ArrayList();
                kca kcaVar = new kca(22);
                pz0 pz0Var = pz0.e;
                qpb.b((Context) gs6.b().a(Context.class));
                qpb.a().c(pz0Var);
                pz0.d.contains(new tj3("json"));
                arrayList.add(kcaVar);
                return new r8e((Context) b2.a(Context.class), (mp9) b2.a(mp9.class));
        }
    }
}
