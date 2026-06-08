package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ila  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ila implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tla b;

    public /* synthetic */ ila(tla tlaVar, int i) {
        this.a = i;
        this.b = tlaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        int i = this.a;
        yxb yxbVar = yxb.a;
        tla tlaVar = this.b;
        switch (i) {
            case 0:
                zja zjaVar = (zja) obj;
                zjaVar.getClass();
                xe1 a = sec.a(tlaVar);
                bp2 bp2Var = o23.a;
                tlaVar.f(a, an2.c, new d39(tlaVar, zjaVar, null, 23));
                return yxbVar;
            case 1:
                gt3 gt3Var = (gt3) obj;
                f6a f6aVar = tlaVar.d;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, ula.a((ula) value, false, 0L, null, null, null, false, false, null, null, false, null, gt3Var, false, null, false, false, false, false, false, 1044479)));
                    return yxbVar;
                }
                return yxbVar;
            case 2:
                ne5 ne5Var = (ne5) obj;
                f6a f6aVar2 = tlaVar.d;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, ula.a((ula) value2, false, 0L, null, null, null, false, false, null, null, false, ne5Var, null, false, null, false, false, false, false, false, 1046527)));
                    return yxbVar;
                }
                return yxbVar;
            case 3:
                ne5 ne5Var2 = (ne5) obj;
                f6a f6aVar3 = tlaVar.d;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, ula.a((ula) value3, false, 0L, null, null, null, false, false, null, null, false, ne5Var2, null, false, null, false, false, false, false, false, 1046527)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                gt3 gt3Var2 = (gt3) obj;
                f6a f6aVar4 = tlaVar.d;
                if (f6aVar4 != null) {
                    do {
                        value4 = f6aVar4.getValue();
                    } while (!f6aVar4.k(value4, ula.a((ula) value4, false, 0L, null, null, null, false, false, gt3Var2, null, false, null, null, false, null, false, false, false, false, false, 1048319)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
