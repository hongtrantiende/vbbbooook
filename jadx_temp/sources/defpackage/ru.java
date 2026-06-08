package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ru  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ru implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kjb b;

    public /* synthetic */ ru(kjb kjbVar, int i) {
        this.a = i;
        this.b = kjbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        kjb kjbVar = this.b;
        switch (i) {
            case 0:
                kjbVar.a = -(((int) (((qj5) obj).a & 4294967295L)) - kjbVar.d.h());
                return yxbVar;
            default:
                kjbVar.b(((Number) ((fr) obj).e.getValue()).floatValue());
                return yxbVar;
        }
    }
}
