package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m8c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class m8c implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m9c b;

    public /* synthetic */ m8c(m9c m9cVar, int i) {
        this.a = i;
        this.b = m9cVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        m9c m9cVar = this.b;
        switch (i) {
            case 0:
                m9cVar.a.setValue(Boolean.valueOf(!m9cVar.c()));
                if (m9cVar.c()) {
                    m9cVar.e(3000L);
                }
                return yxbVar;
            case 1:
                m9cVar.g.setValue(Boolean.TRUE);
                return yxbVar;
            case 2:
                m9cVar.g.setValue(Boolean.FALSE);
                return yxbVar;
            case 3:
                m9cVar.g.setValue(Boolean.TRUE);
                return yxbVar;
            case 4:
                m9cVar.g.setValue(Boolean.FALSE);
                return yxbVar;
            default:
                m9cVar.a.setValue(Boolean.valueOf(!m9cVar.c()));
                if (m9cVar.c()) {
                    m9cVar.e(3000L);
                }
                return yxbVar;
        }
    }
}
