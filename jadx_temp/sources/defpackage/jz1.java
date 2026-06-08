package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jz1  reason: default package */
/* loaded from: classes.dex */
public final class jz1 implements pj4 {
    public final /* synthetic */ ez a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public jz1(ez ezVar, boolean z, long j, long j2) {
        this.a = ezVar;
        this.b = z;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        long j;
        uk4 uk4Var = (uk4) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            ez ezVar = this.a;
            String str = ezVar.a + ":" + ezVar.b;
            if (this.b) {
                j = this.c;
            } else {
                j = this.d;
            }
            bza.b(str, null, j, 0L, 0L, 0L, 0, false, 0, 0, null, uk4Var, 0);
        }
        return yxb.a;
    }
}
