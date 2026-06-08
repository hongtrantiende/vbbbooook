package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s8c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class s8c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m9c b;

    public /* synthetic */ s8c(m9c m9cVar, int i) {
        this.a = i;
        this.b = m9cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        m9c m9cVar = this.b;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                if (booleanValue) {
                    m9cVar.a();
                } else {
                    m9cVar.d();
                }
                return yxbVar;
            case 1:
                if (booleanValue) {
                    m9cVar.a();
                } else {
                    m9cVar.d();
                }
                return yxbVar;
            case 2:
                if (booleanValue) {
                    m9cVar.a();
                } else {
                    m9cVar.d();
                }
                return yxbVar;
            default:
                if (booleanValue) {
                    m9cVar.a();
                } else {
                    m9cVar.d();
                }
                return yxbVar;
        }
    }
}
