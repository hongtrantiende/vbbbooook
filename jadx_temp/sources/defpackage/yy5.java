package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yy5  reason: default package */
/* loaded from: classes.dex */
public final class yy5 extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yy5(Context context, String str, int i) {
        super(0);
        this.a = i;
        this.b = context;
        this.c = str;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        String str = this.c;
        Context context = this.b;
        switch (i) {
            case 0:
                return oxd.p(context, str);
            default:
                return oqd.A(context, str);
        }
    }
}
