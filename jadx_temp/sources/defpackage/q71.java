package defpackage;

import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q71  reason: default package */
/* loaded from: classes3.dex */
public final class q71 {
    public static final Charset a;
    public static final Charset b;
    public static final Charset c;

    static {
        Charset forName = Charset.forName("UTF-8");
        forName.getClass();
        a = forName;
        Charset.forName("UTF-16").getClass();
        Charset.forName("UTF-16BE").getClass();
        Charset.forName("UTF-16LE").getClass();
        Charset forName2 = Charset.forName("US-ASCII");
        forName2.getClass();
        b = forName2;
        Charset forName3 = Charset.forName("ISO-8859-1");
        forName3.getClass();
        c = forName3;
    }
}
