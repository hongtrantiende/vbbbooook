package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: cn3  reason: default package */
/* loaded from: classes3.dex */
public final class cn3 {
    /* JADX INFO: Fake field, exist only in values array */
    cn3 EF5;
    public static final /* synthetic */ cn3[] b = {new Enum("invalid_client", 0), new Enum("invalid_grant", 1), new Enum("bad_verification_code", 2), new Enum("invalid_request", 3), new Enum("unauthorized_client", 4), new Enum("unsupported_grant_type", 5), new Enum("access_denied", 6), new Enum("unsupported_response_type", 7), new Enum("invalid_scope", 8), new Enum("server_error", 9), new Enum("temporarily_unavailable", 10)};
    public static final bn3 Companion = new Object();
    public static final dz5 a = twd.j(z46.b, new xb3(15));

    public static cn3 valueOf(String str) {
        return (cn3) Enum.valueOf(cn3.class, str);
    }

    public static cn3[] values() {
        return (cn3[]) b.clone();
    }
}
