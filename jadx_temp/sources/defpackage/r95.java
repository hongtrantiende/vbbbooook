package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r95  reason: default package */
/* loaded from: classes.dex */
public final class r95 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r95(String str, int i) {
        super(1);
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = this.b;
        switch (i) {
            case 0:
                ((pg9) obj).a.put(ch9.a, ig1.y(str));
                return yxbVar;
            default:
                fh9.c((hh9) obj, str);
                return yxbVar;
        }
    }
}
