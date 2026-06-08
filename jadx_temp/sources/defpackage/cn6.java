package defpackage;

import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cn6  reason: default package */
/* loaded from: classes3.dex */
public abstract class cn6 {
    public static final HashSet a = new HashSet();
    public static String b = "media3.common";

    public static synchronized void a(String str) {
        synchronized (cn6.class) {
            if (a.add(str)) {
                b += ", " + str;
            }
        }
    }
}
