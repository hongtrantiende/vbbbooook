package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iea  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iea implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mea b;

    public /* synthetic */ iea(mea meaVar, int i) {
        this.a = i;
        this.b = meaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        mea meaVar = this.b;
        zda zdaVar = (zda) obj;
        switch (i) {
            case 0:
                zdaVar.getClass();
                meaVar.F.setValue(Boolean.valueOf(zdaVar.v));
                meaVar.G.setValue(zdaVar.u);
                Map map = zdaVar.A;
                LinkedHashMap linkedHashMap = new LinkedHashMap(oj6.R(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    long j = ((ij5) entry.getValue()).a;
                    int i2 = ij5.c;
                    linkedHashMap.put(key, new hj5((((int) (j >> 32)) << 32) | (4294967295L & ((int) (j & 4294967295L)))));
                }
                meaVar.H.setValue(linkedHashMap);
                meaVar.C.setValue(Boolean.valueOf(zdaVar.r));
                return yxbVar;
            default:
                zdaVar.getClass();
                meaVar.L.setValue(zdaVar.x);
                meaVar.K.setValue(zdaVar.w);
                meaVar.I.i(zdaVar.y);
                meaVar.J.setValue(erd.c0(zdaVar.z));
                return yxbVar;
        }
    }
}
