package androidx.media;

import android.media.AudioAttributes;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {
    public AudioAttributes a;
    public int b = -1;

    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this.a = audioAttributes;
    }

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        return AudioAttributesCompat.c(this.a.getFlags(), this.a.getUsage());
    }

    @Override // androidx.media.AudioAttributesImpl
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplApi21)) {
            return false;
        }
        return this.a.equals(((AudioAttributesImplApi21) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.a;
    }

    public AudioAttributesImplApi21() {
    }
}
