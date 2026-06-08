package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vc2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vc2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public /* synthetic */ vc2(String str, long j, int i) {
        this.a = i;
        this.b = j;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p59 V0;
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = this.c;
        long j = this.b;
        switch (i) {
            case 0:
                mm mmVar = (mm) obj;
                mmVar.getClass();
                mmVar.i(0, Long.valueOf(j));
                mmVar.g(1, str);
                return yxbVar;
            case 1:
                mm mmVar2 = (mm) obj;
                mmVar2.getClass();
                mmVar2.i(0, Long.valueOf(j));
                mmVar2.g(1, str);
                return yxbVar;
            case 2:
                mm mmVar3 = (mm) obj;
                mmVar3.getClass();
                mmVar3.i(0, Long.valueOf(j));
                mmVar3.g(1, str);
                return yxbVar;
            case 3:
                mm mmVar4 = (mm) obj;
                mmVar4.getClass();
                mmVar4.i(0, Long.valueOf(j));
                mmVar4.g(1, str);
                return yxbVar;
            case 4:
                mm mmVar5 = (mm) obj;
                mmVar5.getClass();
                mmVar5.i(0, Long.valueOf(j));
                mmVar5.g(1, str);
                return yxbVar;
            case 5:
                mm mmVar6 = (mm) obj;
                mmVar6.getClass();
                mmVar6.i(0, Long.valueOf(j));
                mmVar6.g(1, str);
                return yxbVar;
            case 6:
                mm mmVar7 = (mm) obj;
                mmVar7.getClass();
                mmVar7.i(0, Long.valueOf(j));
                mmVar7.g(1, str);
                return yxbVar;
            case 7:
                mm mmVar8 = (mm) obj;
                mmVar8.getClass();
                mmVar8.i(0, Long.valueOf(j));
                mmVar8.g(1, str);
                return yxbVar;
            case 8:
                j59 j59Var = (j59) obj;
                j59Var.getClass();
                V0 = j59Var.V0("UPDATE workspec SET schedule_requested_at=? WHERE id=?");
                try {
                    V0.n(1, j);
                    V0.Y(2, str);
                    V0.P0();
                    int k = h3e.k(j59Var);
                    V0.close();
                    return Integer.valueOf(k);
                } finally {
                }
            default:
                j59 j59Var2 = (j59) obj;
                j59Var2.getClass();
                V0 = j59Var2.V0("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
                try {
                    V0.n(1, j);
                    V0.Y(2, str);
                    V0.P0();
                    return yxbVar;
                } finally {
                }
        }
    }
}
