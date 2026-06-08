package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o08  reason: default package */
/* loaded from: classes.dex */
public class o08 extends IOException {
    public final boolean a;
    public final int b;

    public o08(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.a = z;
        this.b = i;
    }

    public static o08 a(RuntimeException runtimeException, String str) {
        return new o08(str, runtimeException, true, 1);
    }

    public static o08 b(String str, Exception exc) {
        return new o08(str, exc, true, 4);
    }

    public static o08 c(String str) {
        return new o08(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder();
        if (message != null) {
            str = message.concat(" ");
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("{contentIsMalformed=");
        sb.append(this.a);
        sb.append(", dataType=");
        return ot2.q(sb, this.b, "}");
    }
}
