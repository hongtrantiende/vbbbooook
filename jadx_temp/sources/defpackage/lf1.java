package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lf1  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class lf1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ StringBuilder b;

    public /* synthetic */ lf1(int i, StringBuilder sb) {
        this.a = i;
        this.b = sb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        StringBuilder sb = this.b;
        switch (i) {
            case 0:
                Byte b = (Byte) obj;
                byte byteValue = b.byteValue();
                if (byteValue == 32) {
                    sb.append("%20");
                } else if (!mf1.a.contains(b) && !mf1.c.contains(b)) {
                    sb.append(mf1.g(byteValue));
                } else {
                    sb.append((char) byteValue);
                }
                return yxbVar;
            default:
                String str = (String) obj;
                str.getClass();
                sb.append(str);
                sb.append("\n");
                return yxbVar;
        }
    }
}
