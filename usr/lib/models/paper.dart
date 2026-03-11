class Paper {
  final String id;
  final String title;
  final String authors;
  final String abstractText;
  final String category;
  final String publishDate;

  Paper({
    required this.id,
    required this.title,
    required this.authors,
    required this.abstractText,
    required this.category,
    required this.publishDate,
  });
}

// Mock data tailored for Physics students at the University of Mianwali
final List<Paper> mockPapers = [
  Paper(
    id: '1',
    title: 'Quantum Entanglement in Macroscopic Systems',
    authors: 'Dr. A. Khan, S. Ahmed',
    abstractText: 'This paper explores the theoretical boundaries of quantum entanglement when applied to macroscopic systems. We analyze the decoherence rates in standard laboratory environments at the University of Mianwali physics labs.',
    category: 'Quantum Physics',
    publishDate: 'Oct 2023',
  ),
  Paper(
    id: '2',
    title: 'Thermodynamics of Black Holes and Information Paradox',
    authors: 'M. Tariq, F. Hussain',
    abstractText: 'An in-depth analysis of Hawking radiation and the laws of black hole thermodynamics. We propose a novel mathematical framework to address the information paradox.',
    category: 'Astrophysics',
    publishDate: 'Nov 2023',
  ),
  Paper(
    id: '3',
    title: 'Advanced Electromagnetism in Plasma States',
    authors: 'Prof. R. Ali',
    abstractText: 'Studying the behavior of electromagnetic waves as they propagate through high-density plasma. Applications include fusion reactor containment fields.',
    category: 'Electromagnetism',
    publishDate: 'Jan 2024',
  ),
  Paper(
    id: '4',
    title: 'Solid State Physics: Semiconductor Efficiency',
    authors: 'Z. Fatima, A. Rehman',
    abstractText: 'A comprehensive review of modern doping techniques to increase the thermal efficiency of silicon-based semiconductors under extreme heat.',
    category: 'Solid State Physics',
    publishDate: 'Feb 2024',
  ),
];
