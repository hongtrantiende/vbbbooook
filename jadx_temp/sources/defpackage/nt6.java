package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nt6 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ nt6(boolean z, String str, String str2, Function1 function1, Function1 function12, int i, int i2) {
        this.a = 0;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = function1;
        this.f = function12;
        this.B = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.B;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                mpd.g(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W, this.B);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                tqd.i(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W2);
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                tqd.k(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W3);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W4 = vud.W(i2 | 1);
                tqd.j(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W4);
                return yxbVar;
        }
    }

    public /* synthetic */ nt6(boolean z, String str, String str2, Function1 function1, Function1 function12, int i, int i2, byte b) {
        this.a = i2;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = function1;
        this.f = function12;
        this.B = i;
    }
}
