package defpackage;

import java.util.Locale;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gk9  reason: default package */
/* loaded from: classes.dex */
public final class gk9 {
    public final qdb a;
    public final i4c b;

    public gk9(qdb qdbVar, i4c i4cVar) {
        qdbVar.getClass();
        i4cVar.getClass();
        this.a = qdbVar;
        this.b = i4cVar;
    }

    public final bk9 a(bk9 bk9Var) {
        String str;
        String str2;
        this.b.getClass();
        UUID randomUUID = UUID.randomUUID();
        randomUUID.getClass();
        String uuid = randomUUID.toString();
        uuid.getClass();
        int i = 0;
        String lowerCase = sba.P(uuid, false, "-", "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (bk9Var != null && (str2 = bk9Var.b) != null) {
            str = str2;
        } else {
            str = lowerCase;
        }
        if (bk9Var != null) {
            i = bk9Var.c + 1;
        }
        this.a.getClass();
        return new bk9(i, qdb.a().b, lowerCase, str);
    }
}
