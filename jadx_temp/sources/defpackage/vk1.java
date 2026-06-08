package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vk1  reason: default package */
/* loaded from: classes.dex */
public final class vk1 extends pe6 {
    @Override // defpackage.pe6
    public final void a(jn9 jn9Var, String str, String str2, Throwable th) {
        str.getClass();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jn9Var);
        sb2.append(':');
        sb.append(sb2.toString());
        sb.append(" ");
        if (str2.length() > 0) {
            sb.append("(" + str2 + ')');
            sb.append(" ");
        }
        sb.append(str);
        System.out.println((Object) sb.toString());
        if (th != null) {
            th.printStackTrace();
        }
    }
}
