package androidx.media;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media.AudioAttributesImplBase, java.lang.Object] */
    public static AudioAttributesImplBase read(q6c q6cVar) {
        ?? obj = new Object();
        obj.a = 0;
        obj.b = 0;
        obj.c = 0;
        obj.d = -1;
        obj.a = q6cVar.f(0, 1);
        obj.b = q6cVar.f(obj.b, 2);
        obj.c = q6cVar.f(obj.c, 3);
        obj.d = q6cVar.f(obj.d, 4);
        return obj;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, q6c q6cVar) {
        q6cVar.getClass();
        q6cVar.j(audioAttributesImplBase.a, 1);
        q6cVar.j(audioAttributesImplBase.b, 2);
        q6cVar.j(audioAttributesImplBase.c, 3);
        q6cVar.j(audioAttributesImplBase.d, 4);
    }
}
