package defpackage;

import java.io.Serializable;
import java.security.SecureRandom;
import java.util.Random;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w78  reason: default package */
/* loaded from: classes3.dex */
public final class w78 extends b3 implements Serializable {
    public final SecureRandom c;

    public w78(SecureRandom secureRandom) {
        this.c = secureRandom;
    }

    @Override // defpackage.b3
    public final Random j() {
        return this.c;
    }
}
