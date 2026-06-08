package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hda  reason: default package */
/* loaded from: classes.dex */
public final class hda extends nv5 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hda(mda mdaVar, t57 t57Var, pj4 pj4Var, int i) {
        super(2);
        this.c = mdaVar;
        this.d = t57Var;
        this.e = pj4Var;
        this.b = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                ida.b((mda) obj5, (t57) obj4, (pj4) obj3, (uk4) obj, vud.W(this.b | 1));
                return yxbVar;
            default:
                ((Number) obj2).intValue();
                s62.m((String) obj5, (sn4) obj4, (p2b) obj3, this.b, (uk4) obj, 3073);
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hda(String str, sn4 sn4Var, p2b p2bVar, int i, int i2) {
        super(2);
        this.c = str;
        this.d = sn4Var;
        this.e = p2bVar;
        this.b = i;
    }
}
