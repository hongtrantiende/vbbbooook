package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sl7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class sl7 implements aj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sl7(String str, tl7 tl7Var, int i, rl7 rl7Var) {
        this.c = str;
        this.d = tl7Var;
        this.b = i;
        this.e = rl7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        int i2 = this.b;
        Serializable serializable = this.c;
        switch (i) {
            case 0:
                StringBuilder m = h12.m("Can not interpret the string '", (String) serializable, "' as ");
                m.append(((ql7) ((tl7) obj2).a.get(i2)).b);
                m.append(": ");
                m.append(((rl7) obj).g());
                return m.toString();
            default:
                ((cb7) obj2).setValue(Boolean.FALSE);
                ((cb7) obj).setValue(((String[]) serializable)[i2]);
                return yxb.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sl7(String[] strArr, int i, cb7 cb7Var, cb7 cb7Var2) {
        this.c = strArr;
        this.b = i;
        this.d = cb7Var;
        this.e = cb7Var2;
    }
}
