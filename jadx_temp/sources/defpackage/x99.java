package defpackage;

import android.os.Trace;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x99  reason: default package */
/* loaded from: classes3.dex */
public abstract class x99 implements AutoCloseable {
    public static void p(String str) {
        if (str.length() > 127) {
            str = str.substring(0, Token.IMPORT).concat("...");
        }
        Trace.beginSection(str);
    }
}
