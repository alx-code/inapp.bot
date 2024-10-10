import 'package:in_app_bot/playground/features/modes/domain/base_mode.dart';
import 'package:in_app_bot/playground/features/modes/domain/mode_info.dart';

List<ModeInfo> modes = [
  ModeInfo(
    imageUrl: 'lib/playground/onboarding/assets/images/inappbot_whats_is.webp',
    title: 'InAppBot',
    modeItems: [
      BaseMode(title: 'Version', description: '''
## V 1.0.0 - 08/12/2024 ##


vvlib/playground/onboarding/assets/videos/v1.mp4vv

## What is InAppBot? ##

+InAppBot+ is a +cross-platform+ virtual assistant software that revolutionizes the way you interact with your users. This powerful assistant, designed to seamlessly integrate into +Flutter+, +iOS+, +Android+, and +web+ applications, not only responds to user inquiries but also offers personalized recommendations and guides them in real-time, enhancing their experience and boosting your business efficiency. As an +open-source+ solution, InAppBot not only allows you to customize every interaction but also gives you the freedom to tailor the assistant to the specific needs of your application.

## What this version offers: : ##

**LLM**
Advanced implementation of the +(LLM) model by Gemini+, enhancing the precision, contextuality, and relevance of the assistant's responses. This allows for more natural and fluid interactions, better adapting to users' needs.

**Vector Data Base**
Integration of the +Pinecone+ vector database, optimizing not only data management and retrieval but also enabling faster and more accurate searches through large volumes of information. This ensures that the assistant can access and utilize relevant data in real-time.

**Data Base**
Robust deployment of the database using +Firebase+, ensuring efficient, secure, and scalable storage.

**Knowledge Base**
Flexible integration of your knowledge base so that the assistant can respond accurately to user queries. This knowledge base can be in +PDF+, +Web+, or +manual+ format, offering a wide variety of information sources that the assistant can use to generate more comprehensive responses.

**Avatars**
Innovative integration of talking avatars through videos, providing a more engaging and personalized visual interaction. These avatars can be designed to reflect your brand identity, making the interaction with the assistant more memorable.

**TTS**
Advanced integration of the device's Text-to-Speech (TTS) system, enriching accessibility and enhancing the user experience by allowing the assistant to communicate audible responses, tailored to each user's preferences.

**Admin Panel**
Administration panel to efficiently manage and monitor assistants in real-time. This panel is built with +Django Python+, a powerful platform that facilitates scalability and continuous improvement of the assistant, allowing you to handle multiple instances and adapt the system to your business's growing demands.
'''),
      BaseMode(title: 'expenses', description: '''
## V 1.0.0 - 08/12/2024 ##

## objective ##

The primary objective of +InAppBot+ is to offer an efficient and cost-effective service for implementing powerful virtual assistants using advanced artificial intelligence models like +LLM+. We aim to optimize token usage so that, on average, 2,000 tokens are consumed per user response, keeping costs low and predictable across all operating modes.

**LLM (Gemini 1.5 Flash by Google)**

At +InAppBot+, we have developed several modes that allow our users to manage the cost and performance of their virtual assistants efficiently:

+-Data Plus Mode+
This mode allows handling 50,000 messages with an average consumption of 2,000 tokens per message, resulting in an approximate cost of 15 dollars, including the responses generated by the model. We have fine-tuned this mode to ensure costs remain within this range, providing an economical solution for high-volume interactions.

+-Index Mode+
Similar to +Data Plus Mode+, this mode can process 50,000 messages with an average consumption of 2,000 tokens per message, also at a cost of 15 dollars. This mode is designed to optimize efficiency in data index management while maintaining economical resource use.

+-Product Mode+ & +Scan AI Mode+
For more data-intensive applications, such as product management or advanced scanning using artificial intelligence, these modes allow handling 50,000 messages with an average consumption of 3,000 tokens per message. The cost for these modes is 22 dollars per 50,000 messages, including responses.

**Vector Data Base**
For data storage and retrieval using vector databases, we have implemented a completely free solution. This option allows access to advanced search and information retrieval technology without incurring additional costs until you exceed the free tier.

**Data Base**
The creation of talking avatars in +InAppBot+ is entirely free, allowing users to design engaging and personalized visual interactions at no additional cost.

**Avatars**
The creation of talking avatars in +InAppBot+ is entirely free, allowing users to design engaging and personalized visual interactions at no additional cost.

**TTS**
We have integrated a device-based Text-to-Speech (TTS) system that is free. This enhances accessibility and provides a more complete and immersive user experience without incurring additional costs.

'''),
      BaseMode(
        title: 'Compatibility',
        description: '''
## V 1.0.0 - 08/12/2024 ##


** Flutter Apps **
iconcheck LLM
iconcheck Vector Data Base
iconcheck Data Base
iconcheck Avatars
iconcheck TTS
iconcheck Admin Panel

** Android Apps **
iconcheck LLM 
iconcheck Vector Data Base
iconcheck Data Base
iconcheck Avatars
iconcheck TTS
iconcheck Admin Panel

** IOS Apps **
iconcheck LLM 
iconcheck Vector Data Base
iconcheck Data Base
iconcheck Avatars
iconcheck TTS
iconcheck Admin Panel

** Web **
iconcheck LLM
iconcheck Vector Data Base
iconcheck Data Base
iconcheck Avatars
iconcheck TTS
iconcheck Admin Panel



''',
      ),
    ],
  ),
  ModeInfo(
    imageUrl: 'lib/playground/onboarding/assets/images/avatars.webp',
    title: 'Avatars',
    modeItems: [
      BaseMode(
        title: 'Description',
        description: '''
## V 1.0.0 - 08/12/2024 ##

vvlib/playground/onboarding/assets/videos/avatar_explained.mp4vv

**Why Videos?**

As we prepared to launch this version of InAppBot, we made a strategic decision to include video avatars as a core feature. The reason behind this choice is twofold: first, existing solutions for creating interactive avatars are often prohibitively expensive; second, 3D options, while innovative, frequently lack the realism and human connection that videos can provide. By leveraging video technology, we aim to offer a more authentic and engaging experience for users.

**Benefits**

With InAppBot, you have the flexibility to upload, and select your own video avatars, allowing you to interact with your users in a more personalized and impactful way. These video avatars can be tailored to reflect your brand's identity, fostering a deeper connection and making interactions more memorable for your audience.
''',
      ),
      BaseMode(
        title: 'expenses',
        description: '''
## V 1.0.0 - 08/12/2024 ##

**Free**

This version of the avatars in InAppBot is completely free, which means you have the freedom to upload your own videos and create personalized avatars at no additional cost. This free option not only allows you to experiment and customize your interactions with users but also gives you the opportunity to fully leverage InAppBot’s capabilities without worrying about extra expenses. It’s an accessible solution for any business or project looking to provide a more immersive and personalized experience to its users.
''',
      ),
      BaseMode(
        title: 'Compatibility',
        description: '''
## V 1.0.0 - 08/12/2024 ##

** Native Apps **

iconcheck Avatars


** Flutter Apps **

iconcheck Avatars

** Web **

iconcheck Avatars

  
''',
      ),
    ],
  ),
  ModeInfo(
    imageUrl: 'lib/playground/onboarding/assets/images/dataplus_new.webp',
    title: 'Data Plus Mode',
    modeItems: [
      BaseMode(title: 'Description', description: '''
## V 1.0.0 - 08/12/2024 ##

**Type** +RAG (Retrieval-Augmented Generation)+

This mode is designed to enhance user interaction by incorporating additional knowledge through +PDF+ formats and +web+ content. When a user asks a question, the assistant first consults a vector database to retrieve relevant and specific context to inform the response. Based on this context, a deep learning language model +(LLM)+ generates a personalized and detailed response.

What makes this process even more efficient is that the context retrieved from the vector database is refreshed with each query, eliminating the need to send all accumulated context to the LLM in every interaction. Instead, we apply an advanced method that allows the conversation to maintain coherence and continuity, even if the vector context from the previous question is not explicitly included in the next query to the LLM. This approach optimizes resource usage and ensures that responses remain relevant and consistent with the conversation’s flow without overloading the system with unnecessary information.

This strategy ensures that each response is not only informed by up-to-date and specific data but also maintains fluency and relevance throughout the entire user interaction, significantly enhancing the effectiveness of the assistant’s responses.

**Response Speed**

The response speed in this mode is approximately +3 seconds+ per answer. This swift response time ensures that users receive timely and relevant information without noticeable delays, enhancing the overall user experience and keeping interactions smooth and engaging.

**Costs**

The average cost for this mode is +15 dollars+ for every +50,000 messages+ (including both questions and responses). This cost structure is based on following the recommended practice of using +2,000 tokens+ per message. By adhering to these guidelines, businesses can scale their operations efficiently while maintaining high-quality interactions. The cost-effectiveness of this mode, combined with its performance, offers a practical solution for delivering AI-driven responses at scale without compromising on speed or budget.

'''),
      BaseMode(title: 'Technologies', description: '''
## V 1.0.0 - 08/12/2024 ##

**LLM**  +(Gemini)+

+LLM+ is a state-of-the-art deep learning language model developed by Google. This model is designed to deliver precise and contextually relevant responses to user queries, making it a powerful tool for enhancing user interactions. By leveraging the advanced capabilities of +Gemini 3.5 Flash+, InAppBot can generate responses that are not only accurate but also highly tailored to the user's specific needs.

**Pinecone**

+Pinecone+ is a cutting-edge vector database that enables efficient and rapid storage and retrieval of data. This technology is crucial for managing large datasets and ensuring that the most relevant information is quickly accessible during user interactions. By integrating +Pinecone+, InAppBot optimizes the performance of data-intensive tasks, allowing for real-time responses that are both relevant and timely.

**Firebase**

+Firebase+ is a comprehensive mobile and web application development platform created by Google. It provides a suite of tools that facilitate the creation of high-quality, scalable applications. InAppBot utilizes +Firebase+ for secure and efficient data management, ensuring that user data is handled with care and that the bot's backend infrastructure is robust and scalable.

**Embedding Models**

+Embedding Models+ are deep learning models that represent words, phrases, and even entire documents as vectors in a continuous vector space. This technology is foundational for tasks such as natural language processing (NLP) and allows +InAppBot+ to understand and process complex language patterns, making interactions more intuitive and context-aware.

**Knowledge Base**

InAppBot offers the ability to integrate your knowledge base, enabling the bot to respond to user queries with information tailored to your specific domain. This knowledge base can be integrated in various formats, including +PDF+ and +Web+ entries, providing flexibility and ensuring that the bot has access to the most relevant and up-to-date information to assist your users effectively.

'''),
      BaseMode(title: 'Use Cases', description: '''
## V 1.0.0 - 08/12/2024 ##

**Use Cases:**

This mode is specifically designed to integrate into any application that seeks to transform user interaction through a personalized and highly informed virtual assistant. By leveraging advanced technologies, this assistant can extract and learn from information contained in +PDF+ documents and +web+ content, allowing for continuous and precise adaptation to the specific context of the application.

The virtual assistant not only processes and understands the content of provided documents and web pages but also generates responses that are accurate, relevant, and deeply contextualized. This offers a richer and more efficient user experience, as the assistant can provide detailed information in real-time, responding to users' specific needs immediately and precisely.

**Examples of Use:**

**Technical Support in Software Applications:**
Imagine a software application that integrates this mode to improve technical support. You can upload user manuals, installation guides, and troubleshooting documents in +PDF+ format. When users have questions about how to use certain software features or need to resolve technical issues, the virtual assistant can provide detailed and contextual responses based on the information from these documents.

**Customer Support in E-commerce:**
In an e-commerce application, the assistant can be trained with documents that include return policies, product guides, and frequently asked questions. Users can ask questions about the return process, specific product details, or any other queries related to their purchases. The assistant will respond with accurate and relevant information extracted from the uploaded documents, enhancing the shopping experience.

**Specific Example:**
You can train the assistant with a document such as +your-company-document.pdf+. Users can then ask questions about the content of this document to evaluate the assistant’s ability to understand and respond accurately and relevantly based on the provided material.

If you would like more information on how to integrate this virtual assistant into your application or have any additional questions, please do not hesitate to contact the assistant available on the main screen. We will be happy to help you and provide more details on how this mode can benefit your application, significantly improving your users' experience.
''')
    ],
  ),
  ModeInfo(
    imageUrl: 'lib/playground/onboarding/assets/images/index.webp',
    title: 'Index Mode',
    modeItems: [
      BaseMode(title: 'Description', description: '''
## V 1.0.0 - 08/12/2024 ##

**Type** +RAG (Retrieval-Augmented Generation)+

The Index Mode is specifically designed to optimize the retrieval and delivery of information within applications that require quick access to structured data. This mode functions by organizing and indexing content, allowing the virtual assistant to efficiently scan and retrieve the most relevant sections based on user queries.

**How Does It Work?**

+Content Indexing:+

All relevant data, documents, or information sources are indexed within the system. This indexing process categorizes and organizes the information into easily accessible segments, much like the chapters of a book. Each segment is associated with keywords or topics that allow the assistant to quickly locate the required information.

+Efficient Retrieval:+

When a user asks a question, the assistant uses the indexed structure to scan for the relevant segments, ensuring that the response is both accurate and contextually appropriate. This method significantly reduces the time required to find the right information, as the assistant is directed to the most pertinent sections of the indexed data.


**Response Speed**

The response speed in this mode is approximately +3 seconds+ per answer. This swift response time ensures that users receive timely and relevant information without noticeable delays, enhancing the overall user experience and keeping interactions smooth and engaging.

**Costs**

The average cost for this mode is +15 dollars+ for every +50,000 messages+ (including both questions and responses). This cost structure is based on following the recommended practice of using +2,000 tokens+ per message. By adhering to these guidelines, businesses can scale their operations efficiently while maintaining high-quality interactions. The cost-effectiveness of this mode, combined with its performance, offers a practical solution for delivering AI-driven responses at scale without compromising on speed or budget.




'''),
      BaseMode(title: 'Technologies', description: '''
## V 1.0.0 - 08/12/2024 ##

**LLM**  +(Gemini)+

+LLM+ is a state-of-the-art deep learning language model developed by Google. This model is designed to deliver precise and contextually relevant responses to user queries, making it a powerful tool for enhancing user interactions. By leveraging the advanced capabilities of +Gemini 3.5 Flash+, InAppBot can generate responses that are not only accurate but also highly tailored to the user's specific needs.

**Firebase**

+Firebase+ is a comprehensive mobile and web application development platform created by Google. It provides a suite of tools that facilitate the creation of high-quality, scalable applications. InAppBot utilizes +Firebase+ for secure and efficient data management, ensuring that user data is handled with care and that the bot's backend infrastructure is robust and scalable.

**Knowledge Base**

The knowledge base in this system is organized like a manual or a collection of books, where information is carefully curated, indexed, and structured for easy access. This manual approach allows the virtual assistant to quickly reference specific sections and provide accurate, contextual responses based on the unique needs of your business. The book-like structure ensures that the most relevant and up-to-date information is available, making it easier to manage and update as needed, offering a reliable and adaptable solution for delivering precise information to users.


'''),
      BaseMode(title: 'Use Cases', description: '''
## V 1.0.0 - 08/12/2024 ##

**Use Cases:**

This use case is ideal for applications that need a virtual assistant capable of understanding and responding to questions based on specific business information, functioning similarly to a digital "book" of knowledge. The assistant is manually fed with texts organized like a book, including a detailed indexing system that facilitates quick and precise retrieval of relevant information.

Much like a book with a well-organized index and content, the assistant processes and memorizes the provided information, using the indices to identify the most pertinent sections based on user queries. When a user asks a question, the assistant not only searches the related index but also extracts and presents the most relevant content to deliver a detailed and contextualized response. This approach ensures that responses are accurate, personalized, and based on the specific knowledge of the business, significantly enhancing the assistant’s effectiveness.

**Example of Use:**

Imagine integrating a "book" of specific business knowledge into the assistant, organizing the information into various indices, such as an index labeled +Contacts+, which contains all the ways to contact the company. If a user asks, for example, "What is the company's email address?" the assistant will automatically consult the +Contacts+ index and extract the relevant information to provide an accurate response. This method eliminates the need for vector databases for certain specific use cases, simplifying information management and improving the accuracy and speed of the assistant's responses.

Additionally, this method allows for continuous updating and expansion of the "library" of knowledge, making it easier to adapt to new needs and changes in business information without the complexity of managing large volumes of unstructured data. This makes it an ideal solution for businesses looking to provide users with quick and precise access to essential information.

If you would like more information on how to integrate this virtual assistant into your application or have any additional questions, please feel free to contact the assistant available on the main screen. We will be happy to assist you and provide more details on how this mode can benefit your application and enhance your users' experience.



''')
    ],
  ),
  ModeInfo(
    imageUrl: 'lib/playground/onboarding/assets/images/qr4.png',
    title: 'Scan AI Mode',
    modeItems: [
      BaseMode(title: 'Description', description: '''
## V 1.0.0 - 08/12/2024 ##

**Type** +KPCS (Knowledge-Persistent Contextual Scanning)+

The Scan AI mode mode is designed to revolutionize how users access information, making it faster, more precise, and efficient. Instead of users having to search through and read extensive documents or navigate multiple sources of information, this mode allows them to obtain immediate and relevant answers by simply scanning a QR code.

**How Does It Work?**

+QR Code Generation:+

From the admin panel, a specific QR code is generated for a dataset, document, or any relevant information you wish to share with users. This QR code acts as a direct link to the knowledge necessary to understand the context of what has been scanned.

+Scanning the QR Code:+

The user scans the QR code with their device. Once scanned, the KPCS virtual assistant automatically extracts all relevant information associated with that QR code. This includes any necessary context, specific data, or crucial details for the user.

+Instant Access to Knowledge:+

With the information already loaded and processed, the assistant is ready to respond to the users questions quickly and efficiently. There’s no need for the user to manually read or search for information; the assistant can provide accurate and contextualized answers in real-time, based on the extracted knowledge.

**Response Speed**

The response speed in this mode is approximately +2 seconds+ per answer. This swift response time ensures that users receive timely and relevant information without noticeable delays, enhancing the overall user experience and keeping interactions smooth and engaging.

**Costs**

The average cost for this mode is +15 dollars+ for every +50,000 messages+ (including both questions and responses). This cost structure is based on following the recommended practice of using +2,000 tokens+ per message. By adhering to these guidelines, businesses can scale their operations efficiently while maintaining high-quality interactions. The cost-effectiveness of this mode, combined with its performance, offers a practical solution for delivering AI-driven responses at scale without compromising on speed or budget.



'''),
      BaseMode(title: 'Technologies', description: '''
## V 1.0.0 - 08/12/2024 ##

**LLM**  +(Gemini)+

+LLM+ is a state-of-the-art deep learning language model developed by Google. This model is designed to deliver precise and contextually relevant responses to user queries, making it a powerful tool for enhancing user interactions. By leveraging the advanced capabilities of +Gemini 3.5 Flash+, InAppBot can generate responses that are not only accurate but also highly tailored to the user's specific needs.

**Firebase**

+Firebase+ is a comprehensive mobile and web application development platform created by Google. It provides a suite of tools that facilitate the creation of high-quality, scalable applications. InAppBot utilizes +Firebase+ for secure and efficient data management, ensuring that user data is handled with care and that the bot's backend infrastructure is robust and scalable.

**Knowledge Base (firebase + QR code)**

In this mode, the knowledge base is dynamically integrated from Firebase, where information is stored and retrieved through specific entries tailored to the needs of the application. Designed for use cases involving product or topic-specific inquiries, this mode allows users to access detailed information by scanning a QR code with the assistant. The QR code directs the assistant to the relevant entry in Firebase, ensuring that responses are accurate, up-to-date, and specific to the product or topic in question. This method provides a seamless and efficient way to deliver targeted information to users, enhancing their experience by providing precise answers through a quick and intuitive interface.




'''),
      BaseMode(title: 'Use Cases', description: '''
## V 1.0.0 - 08/12/2024 ##

**Use Case Description:**

This mode is designed for applications that need to provide specific and detailed information about products or services directly to users through QR code scanning technology. By integrating a knowledge base from Firebase, this mode allows the virtual assistant to quickly access information stored in specific database entries, providing accurate and contextualized responses based on the scanned QR code.

For example, in car rental applications, each vehicle can have a unique QR code that, when scanned by the user, allows the virtual assistant to offer detailed information about that particular vehicle. This might include data such as the car's features, user manuals, maintenance information, or any other relevant details the user might need during their rental period.

**Example of Use:**

Imagine you have a car rental application. In each of the vehicles you rent out, you place a QR code in a visible location, such as the dashboard or the driver's door. When a customer rents a car and scans the QR code with the app, the virtual assistant automatically accesses the corresponding entry in Firebase, which contains all the relevant information about that car model.

The user can ask the assistant questions like "How do I set up the navigation system?" or "What is the recommended tire pressure for this car?" The assistant, using the information retrieved from the Firebase knowledge base, will provide precise and helpful answers, enhancing the user experience by delivering all the information they need directly through their device.

This approach facilitates access to specific and relevant information for each vehicle, optimizing information management and ensuring that all data is up-to-date and easily accessible through the simple scan of a QR code.

If you would like more information on how to implement this mode in your application, feel free to contact the assistant on the main screen. We'll be happy to help you explore how this mode can significantly enhance your users' experience.



''')
    ],
  ),
  ModeInfo(
    imageUrl: 'lib/playground/onboarding/assets/images/product.webp',
    title: 'Product Mode',
    modeItems: [
      BaseMode(title: 'Description', description: '''
## V 1.0.0 - 08/12/2024 ##

**Type:** +DDDS (Data-Driven Dialogue System)+

This mode is designed to empower app owners by allowing them to upload detailed product information directly into a product details page. The virtual assistant then uses this data to efficiently and accurately respond to user inquiries. By having direct access to specific product specifications, features, and frequently asked questions, the assistant can deliver immediate, precise, and contextually relevant answers that align perfectly with the user's queries.

This approach significantly enhances the shopping experience by ensuring that users receive the information they need right when they need it, without having to search through lengthy descriptions or contact support. The assistant becomes a powerful tool in guiding users through their decision-making process, helping them understand product features, compare options, and ultimately make informed purchasing decisions.

For app owners, this mode offers the flexibility to continually update and refine product information, ensuring that the assistant always has the most current and accurate data at its disposal. Whether users are asking about product compatibility, detailed specifications, or even stock availability, the assistant can respond with the exact information needed, thereby increasing user satisfaction and reducing the likelihood of abandoned carts.

Furthermore, this mode can be particularly beneficial in environments where product knowledge is critical, such as in e-commerce, electronics, or specialized equipment sales. By leveraging the +DDDS+ mode, businesses can ensure that their virtual assistant serves not only as a customer service tool but as an integral part of the user's shopping journey, providing personalized support that drives conversions and fosters long-term customer loyalty.


**Response Speed**

The response speed in this mode is approximately +2 seconds+ per answer. This swift response time ensures that users receive timely and relevant information without noticeable delays, enhancing the overall user experience and keeping interactions smooth and engaging.

**Costs**

The average cost for this mode is +15 dollars+ for every +50,000 messages+ (including both questions and responses). This cost structure is based on following the recommended practice of using +2,000 tokens+ per message. By adhering to these guidelines, businesses can scale their operations efficiently while maintaining high-quality interactions. The cost-effectiveness of this mode, combined with its performance, offers a practical solution for delivering AI-driven responses at scale without compromising on speed or budget.





'''),
      BaseMode(title: 'Technologies', description: '''
## V 1.0.0 - 08/12/2024 ##

**LLM**  +(Gemini)+

+LLM+ is a state-of-the-art deep learning language model developed by Google. This model is designed to deliver precise and contextually relevant responses to user queries, making it a powerful tool for enhancing user interactions. By leveraging the advanced capabilities of +Gemini 3.5 Flash+, InAppBot can generate responses that are not only accurate but also highly tailored to the user's specific needs.

**Knowledge Base**

In this mode, the Knowledge Base consists of detailed product information provided directly by the app owner. This data includes specifications, features, FAQs, and other relevant details about each product or service offered through the app. The app owner is responsible for uploading and maintaining this information within the product details page, ensuring that it is accurate and up-to-date.

By maintaining a well-organized and thorough Knowledge Base, app owners can ensure that their virtual assistant is equipped to handle a wide range of user queries, from basic product features to more complex questions, thereby improving customer satisfaction and driving engagement.



'''),
      BaseMode(title: 'Use Cases', description: '''

##V 1.0.0 - 08/12/2024 ##

**Use Case Description:**

This use case is designed for e-commerce applications or customer service platforms where a virtual assistant is integrated to answer questions about specific products. The assistant is programmed to understand and retain detailed information about each product, enabling it to respond to any inquiries related to the product that the user is considering.

The assistant is positioned directly on product pages or in specific sections where users are likely to have questions. It utilizes the product information provided by the app owner to offer quick and accurate responses, helping users resolve their doubts and facilitating better purchase decisions.

**Example of Use:**

Imagine an online store that sells home appliances. On the product page for a blender, the virtual assistant is available to answer questions like "What is the capacity of this blender?" or "What are the operating modes?" The assistant retrieves the relevant product information and provides clear and detailed answers, helping the user better understand the features and benefits of the product.

This system ensures that users receive consistent and accurate information, enhancing consumer trust and potentially increasing conversion rates. Additionally, by placing the assistant in the direct context of the product, it enriches the interaction without the need for additional navigation or searching for information by the user.

If you would like more information about this application or have any additional questions, please do not hesitate to contact the assistant on the main screen. We will be happy to assist you and provide more details on how this mode can benefit your application and improve your users' experience.

''')
    ],
  ),
];
