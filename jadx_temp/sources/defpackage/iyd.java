package defpackage;

import android.content.Context;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iyd  reason: default package */
/* loaded from: classes.dex */
public final class iyd {
    public final /* synthetic */ int a;
    public final Object b;

    public iyd(Context context, cyd cydVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                pz0 pz0Var = pz0.e;
                qpb.b(context);
                final opb c = qpb.a().c(pz0Var);
                if (pz0.d.contains(new tj3("json"))) {
                    new ez5(new rj8() { // from class: bzd
                        @Override // defpackage.rj8
                        public final Object get() {
                            int i2 = r2;
                            opb opbVar = c;
                            switch (i2) {
                                case 0:
                                    return opbVar.a("FIREBASE_ML_SDK", new tj3("json"), s9e.G);
                                default:
                                    return opbVar.a("FIREBASE_ML_SDK", new tj3("proto"), mzd.J);
                            }
                        }
                    });
                }
                this.b = new ez5(new rj8() { // from class: bzd
                    @Override // defpackage.rj8
                    public final Object get() {
                        int i2 = r2;
                        opb opbVar = c;
                        switch (i2) {
                            case 0:
                                return opbVar.a("FIREBASE_ML_SDK", new tj3("json"), s9e.G);
                            default:
                                return opbVar.a("FIREBASE_ML_SDK", new tj3("proto"), mzd.J);
                        }
                    }
                });
                return;
            default:
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                arrayList.add(new iyd(context, cydVar, 1));
                return;
        }
    }

    public final void a(mj mjVar) {
        ua0 ua0Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    ((iyd) obj2).a(mjVar);
                }
                return;
            default:
                ppb ppbVar = (ppb) ((ez5) obj).get();
                if (mjVar.a != 0) {
                    ua0Var = new ua0(mjVar.H(), ig8.a, null);
                } else {
                    ua0Var = new ua0(mjVar.H(), ig8.b, null);
                }
                ppbVar.a(ua0Var, new ta9(17));
                return;
        }
    }
}
