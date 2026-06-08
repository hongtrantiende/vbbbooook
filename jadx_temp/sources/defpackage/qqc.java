package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qqc  reason: default package */
/* loaded from: classes3.dex */
public final class qqc extends a1 {
    public final q01 a;

    public qqc(q01 q01Var) {
        this.a = q01Var;
    }

    @Override // defpackage.a1
    public final q01 a() {
        return this.a;
    }

    @Override // defpackage.a1
    public final i02 b() {
        return sqc.a;
    }

    @Override // defpackage.a1
    public final Object d(i02 i02Var) {
        we5 we5Var = (we5) i02Var;
        we5Var.getClass();
        Integer num = we5Var.a;
        sqc.a(num, "year");
        int intValue = num.intValue();
        Integer num2 = we5Var.b;
        sqc.a(num2, "monthNumber");
        return new kqc(intValue, num2.intValue());
    }
}
