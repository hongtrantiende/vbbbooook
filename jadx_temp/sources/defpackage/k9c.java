package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k9c  reason: default package */
/* loaded from: classes.dex */
public final class k9c implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m9c b;

    public /* synthetic */ k9c(m9c m9cVar, int i) {
        this.a = i;
        this.b = m9cVar;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        m9c m9cVar = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (!((Boolean) m9cVar.g.getValue()).booleanValue()) {
                    m9cVar.b.i(longValue);
                }
                return yxbVar;
            case 1:
                m9cVar.c.i(((Number) obj).longValue());
                return yxbVar;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                m9cVar.d.setValue(bool);
                return yxbVar;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                m9cVar.e.setValue(bool2);
                return yxbVar;
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                m9cVar.f.setValue(bool3);
                return yxbVar;
        }
    }
}
