package defpackage;

import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: euc  reason: default package */
/* loaded from: classes3.dex */
public abstract class euc {
    public static final Logger a = Logger.getLogger("okio.Okio");

    public static final boolean a(AssertionError assertionError) {
        boolean z;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null) {
                z = lba.W(message, "getsockname failed", false);
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }
}
